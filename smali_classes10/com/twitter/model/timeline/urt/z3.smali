.class public final Lcom/twitter/model/timeline/urt/z3;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/z3$a;,
        Lcom/twitter/model/timeline/urt/z3$b;
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/model/timeline/urt/r;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/model/timeline/urt/u1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/twitter/model/timeline/urt/z3$b;
    .annotation runtime Lcom/twitter/util/annotation/a;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/z3$a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/z3$a;->a:Lcom/twitter/model/timeline/urt/r;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/z3;->a:Lcom/twitter/model/timeline/urt/r;

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/z3$a;->c:Lcom/twitter/model/timeline/urt/z3$b;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/z3;->c:Lcom/twitter/model/timeline/urt/z3$b;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/z3$a;->b:Lcom/twitter/model/timeline/urt/u1;

    invoke-static {p1}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/z3;->b:Lcom/twitter/model/timeline/urt/u1;

    return-void
.end method
