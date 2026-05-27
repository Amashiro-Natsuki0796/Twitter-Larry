.class public final synthetic Lcom/twitter/app/bookmarks/folders/create/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:Z


# direct methods
.method public synthetic constructor <init>(Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/app/bookmarks/folders/create/f;->a:Z

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    check-cast p1, Lcom/twitter/app/bookmarks/folders/create/m;

    const/4 v0, 0x0

    const/4 v1, 0x0

    iget-boolean v2, p0, Lcom/twitter/app/bookmarks/folders/create/f;->a:Z

    const/4 v3, 0x6

    invoke-static {p1, v2, v0, v1, v3}, Lcom/twitter/app/bookmarks/folders/create/m;->a(Lcom/twitter/app/bookmarks/folders/create/m;ZLjava/lang/String;ZI)Lcom/twitter/app/bookmarks/folders/create/m;

    move-result-object p1

    return-object p1
.end method
