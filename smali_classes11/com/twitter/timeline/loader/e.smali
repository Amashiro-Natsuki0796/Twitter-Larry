.class public final synthetic Lcom/twitter/timeline/loader/e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/loader/f;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/loader/f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/loader/e;->a:Lcom/twitter/timeline/loader/f;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/timeline/loader/e;->a:Lcom/twitter/timeline/loader/f;

    iget-object v1, v0, Lcom/twitter/timeline/loader/f;->q:Lcom/twitter/database/legacy/timeline/c;

    iget-object v2, v0, Lcom/twitter/timeline/loader/f;->m:Lcom/twitter/database/schema/timeline/f;

    iget-object v0, v0, Lcom/twitter/timeline/loader/f;->l:Lcom/twitter/database/model/g;

    invoke-virtual {v1, v2, v0}, Lcom/twitter/database/legacy/timeline/c;->m(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/model/g;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
