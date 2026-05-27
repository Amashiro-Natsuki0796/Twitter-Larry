.class public final synthetic Lcom/twitter/app/bookmarks/folders/folder/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlin/jvm/functions/Function1;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lcom/twitter/app/bookmarks/folders/folder/i;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lcom/twitter/app/bookmarks/folders/folder/i;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lapp/cash/sqldelight/db/c;

    const-string v0, "cursor"

    const/4 v1, 0x0

    invoke-static {p1, v0, v1}, Lcom/apollographql/cache/normalized/sql/internal/record/f;->b(Lapp/cash/sqldelight/db/c;Ljava/lang/String;I)Ljava/lang/Long;

    move-result-object p1

    return-object p1

    :pswitch_0
    check-cast p1, Lcom/twitter/app/bookmarks/folders/navigation/e$b;

    const-string v0, "it"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    instance-of p1, p1, Lcom/twitter/app/bookmarks/folders/navigation/e$b$b;

    if-eqz p1, :cond_0

    sget-object p1, Lcom/twitter/app/bookmarks/folders/folder/e$a$b;->a:Lcom/twitter/app/bookmarks/folders/folder/e$a$b;

    goto :goto_0

    :cond_0
    sget-object p1, Lcom/twitter/app/bookmarks/folders/folder/e$a$a;->a:Lcom/twitter/app/bookmarks/folders/folder/e$a$a;

    :goto_0
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
