.class public final Lcom/twitter/model/timeline/urt/m2;
.super Lcom/twitter/model/timeline/m1;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/model/timeline/v;
.implements Lcom/twitter/model/timeline/d3;
.implements Lcom/twitter/model/timeline/g;
.implements Lcom/twitter/model/timeline/c3;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/model/timeline/urt/m2$a;
    }
.end annotation


# instance fields
.field public final p:Lcom/twitter/model/timeline/urt/z;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final q:Lcom/twitter/model/timeline/urt/l2;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/model/timeline/urt/m2$a;)V
    .locals 1

    const/16 v0, 0x26

    invoke-direct {p0, p1, v0}, Lcom/twitter/model/timeline/m1;-><init>(Lcom/twitter/model/timeline/m1$a;I)V

    iget-object v0, p1, Lcom/twitter/model/timeline/urt/m2$a;->r:Lcom/twitter/model/timeline/urt/z;

    invoke-static {v0}, Lcom/twitter/util/object/m;->b(Ljava/lang/Object;)V

    iput-object v0, p0, Lcom/twitter/model/timeline/urt/m2;->p:Lcom/twitter/model/timeline/urt/z;

    iget-object p1, p1, Lcom/twitter/model/timeline/urt/m2$a;->s:Lcom/twitter/model/timeline/urt/l2;

    iput-object p1, p0, Lcom/twitter/model/timeline/urt/m2;->q:Lcom/twitter/model/timeline/urt/l2;

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

    iget-object v0, p0, Lcom/twitter/model/timeline/urt/m2;->p:Lcom/twitter/model/timeline/urt/z;

    invoke-static {v0}, Lcom/twitter/util/collection/c0;->t(Ljava/lang/Object;)Lcom/twitter/util/collection/x;

    move-result-object v0

    return-object v0
.end method
