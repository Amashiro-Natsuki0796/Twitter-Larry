.class public final Lcom/twitter/model/timeline/urt/verticalgrid/b;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/c3;
.implements Lcom/twitter/model/timeline/v;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/verticalgrid/b$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/timeline/urt/verticalgrid/a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/timeline/urt/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/verticalgrid/b$a;)V
    .locals 1
    .param p1    # Lcom/twitter/model/timeline/urt/verticalgrid/b$a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const/16 v0, 0x2c

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/verticalgrid/b$a;->r:Lcom/twitter/model/timeline/urt/verticalgrid/a;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/verticalgrid/b;->p:Lcom/twitter/model/timeline/urt/verticalgrid/a;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/verticalgrid/b$a;->s:Lcom/twitter/model/timeline/urt/z;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/verticalgrid/b;->q:Lcom/twitter/model/timeline/urt/z;

    return-void
.end method


# virtual methods
.method public final e()Ljava/util/List;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Ljava/util/List<",
            "Lcom/twitter/model/timeline/urt/z;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/verticalgrid/b;->q:Lcom/twitter/model/timeline/urt/z;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method
