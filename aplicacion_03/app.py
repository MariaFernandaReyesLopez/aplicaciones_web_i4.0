import web

urls = (
    '/alumnos/', 'mvc.controllers.index.Index',
    '/alumnos/delete', 'mvc.controllers.alumnos.delete.Delete',
    '/alumnos/insert', 'mvc.controllers.alumnos.insert.Insert',
    '/alumnos/list', 'mvc.controllers.alumnos.list.List',
    '/alumnos/update', 'mvc.controllers.alumnos.update.Update',
    '/alumnos/view', 'mvc.controllers.alumnos.view.View'
)

app = web.application(urls, globals())


if __name__ == "__main__":
    app.run()