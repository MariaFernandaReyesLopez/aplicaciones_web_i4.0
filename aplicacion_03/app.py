import web

urls = (
    '/alumnos/', 'mvc.controllers.index.Index',
    '/alumnos/delete', 'mvc.controllers.delete.Delete',
    '/alumnos/insert', 'mvc.controllers.insert.Insert',
    '/alumnos/list', 'mvc.controllers.list.List',
    '/alumnos/update', 'mvc.controllers.update.Update',
    '/alumnos/view', 'mvc.controllers.view.View'
)

app = web.application(urls, globals())


if __name__ == "__main__":
    app.run()