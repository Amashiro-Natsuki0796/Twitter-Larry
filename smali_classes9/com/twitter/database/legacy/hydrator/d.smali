.class public final synthetic Lcom/twitter/database/legacy/hydrator/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/functional/f;


# instance fields
.field public final synthetic a:Lcom/twitter/database/legacy/hydrator/e;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/database/legacy/hydrator/e;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/database/legacy/hydrator/d;->a:Lcom/twitter/database/legacy/hydrator/e;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, Lcom/twitter/database/legacy/hydrator/d;->a:Lcom/twitter/database/legacy/hydrator/e;

    check-cast p1, Landroid/database/Cursor;

    invoke-static {v0, p1}, Lcom/twitter/database/legacy/hydrator/e;->j(Lcom/twitter/database/legacy/hydrator/e;Landroid/database/Cursor;)Lcom/twitter/model/timeline/n1;

    move-result-object p1

    return-object p1
.end method
