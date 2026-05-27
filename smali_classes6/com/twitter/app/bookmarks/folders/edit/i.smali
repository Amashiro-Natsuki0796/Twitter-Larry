.class public final synthetic Lcom/twitter/app/bookmarks/folders/edit/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/bookmarks/folders/edit/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app/bookmarks/folders/edit/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lkotlin/Unit;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object p1, Lcom/twitter/identity/education/b;->a:Lcom/twitter/identity/education/b;

    return-object p1

    :pswitch_0
    check-cast p1, Landroid/database/sqlite/SQLiteException;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    throw p1

    :pswitch_1
    check-cast p1, Lcom/twitter/app/bookmarks/folders/edit/o;

    const/4 v0, 0x7

    const/4 v1, 0x0

    invoke-static {p1, v1, v0}, Lcom/twitter/app/bookmarks/folders/edit/o;->a(Lcom/twitter/app/bookmarks/folders/edit/o;Ljava/lang/String;I)Lcom/twitter/app/bookmarks/folders/edit/o;

    move-result-object p1

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
