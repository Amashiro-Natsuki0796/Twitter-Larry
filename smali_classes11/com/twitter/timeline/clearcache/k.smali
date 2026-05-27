.class public final synthetic Lcom/twitter/timeline/clearcache/k;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/util/object/u;


# instance fields
.field public final synthetic a:Lcom/twitter/timeline/clearcache/l;

.field public final synthetic b:Lcom/twitter/timeline/clearcache/l$b;

.field public final synthetic c:Lcom/twitter/database/model/g;


# direct methods
.method public synthetic constructor <init>(Lcom/twitter/timeline/clearcache/l;Lcom/twitter/timeline/clearcache/l$b;Lcom/twitter/database/model/g;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/timeline/clearcache/k;->a:Lcom/twitter/timeline/clearcache/l;

    iput-object p2, p0, Lcom/twitter/timeline/clearcache/k;->b:Lcom/twitter/timeline/clearcache/l$b;

    iput-object p3, p0, Lcom/twitter/timeline/clearcache/k;->c:Lcom/twitter/database/model/g;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcom/twitter/timeline/clearcache/k;->a:Lcom/twitter/timeline/clearcache/l;

    iget-object v0, v0, Lcom/twitter/timeline/clearcache/l;->c:Lcom/twitter/database/legacy/timeline/c;

    iget-object v1, p0, Lcom/twitter/timeline/clearcache/k;->b:Lcom/twitter/timeline/clearcache/l$b;

    iget-object v1, v1, Lcom/twitter/timeline/clearcache/l$b;->c:Lcom/twitter/database/schema/timeline/f;

    iget-object v2, p0, Lcom/twitter/timeline/clearcache/k;->c:Lcom/twitter/database/model/g;

    invoke-virtual {v0, v1, v2}, Lcom/twitter/database/legacy/timeline/c;->m(Lcom/twitter/database/schema/timeline/f;Lcom/twitter/database/model/g;)Landroid/database/Cursor;

    move-result-object v0

    return-object v0
.end method
