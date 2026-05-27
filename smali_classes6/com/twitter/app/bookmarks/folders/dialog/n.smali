.class public final synthetic Lcom/twitter/app/bookmarks/folders/dialog/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/bookmarks/folders/dialog/n;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lcom/twitter/app/bookmarks/folders/dialog/n;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p1, Lcom/x/thrift/periscope/api/janus/i;->a:Lcom/x/thrift/periscope/api/janus/i;

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/bookmarks/folders/dialog/o;

    sget-object v0, Lcom/twitter/app/bookmarks/folders/dialog/p;->CREATE_FOLDER:Lcom/twitter/app/bookmarks/folders/dialog/p;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "shownView"

    invoke-static {v0, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance p1, Lcom/twitter/app/bookmarks/folders/dialog/o;

    invoke-direct {p1, v0}, Lcom/twitter/app/bookmarks/folders/dialog/o;-><init>(Lcom/twitter/app/bookmarks/folders/dialog/p;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
