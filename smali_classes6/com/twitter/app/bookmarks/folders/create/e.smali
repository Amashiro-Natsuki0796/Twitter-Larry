.class public final synthetic Lcom/twitter/app/bookmarks/folders/create/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z

.field public final synthetic b:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;


# direct methods
.method public synthetic constructor <init>(ZLcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/app/bookmarks/folders/create/e;->a:Z

    iput-object p2, p0, Lcom/twitter/app/bookmarks/folders/create/e;->b:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    const/4 v0, 0x0

    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/m;

    iget-boolean v1, p0, Lcom/twitter/app/bookmarks/folders/create/e;->a:Z

    iget-object v2, p0, Lcom/twitter/app/bookmarks/folders/create/e;->b:Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;

    if-eqz v1, :cond_0

    new-instance p1, Lcom/twitter/app/bookmarks/folders/create/g;

    invoke-direct {p1, v0}, Lcom/twitter/app/bookmarks/folders/create/g;-><init>(I)V

    sget-object v1, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->x(Lkotlin/jvm/functions/Function1;)V

    new-instance p1, Lcom/twitter/app/bookmarks/folders/create/h;

    invoke-direct {p1, v2, v0}, Lcom/twitter/app/bookmarks/folders/create/h;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->y(Lkotlin/jvm/functions/Function1;)V

    goto :goto_0

    :cond_0
    iget-boolean p1, p1, Lcom/twitter/app/bookmarks/folders/create/m;->c:Z

    if-nez p1, :cond_1

    new-instance p1, Lcom/twitter/app/bookmarks/folders/create/a$b;

    sget-object v0, Lcom/twitter/bookmarks/d$a;->c:Lcom/twitter/analytics/common/g;

    invoke-direct {p1, v0}, Lcom/twitter/app/bookmarks/folders/create/a$b;-><init>(Lcom/twitter/analytics/common/g;)V

    sget-object v0, Lcom/twitter/app/bookmarks/folders/create/CreateFolderViewModel;->q:[Lkotlin/reflect/KProperty;

    invoke-virtual {v2, p1}, Lcom/twitter/weaver/mvi/MviViewModel;->A(Ljava/lang/Object;)V

    :cond_1
    :goto_0
    sget-object p1, Lkotlin/Unit;->a:Lkotlin/Unit;

    return-object p1
.end method
