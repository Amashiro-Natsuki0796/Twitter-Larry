.class public final Lcom/x/dms/repository/w4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:J

.field public final b:Lcom/x/dms/nf;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Lcom/x/dms/nf;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:[B
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(JLcom/x/dms/nf;Lcom/x/dms/nf;[B)V
    .locals 1
    .param p3    # Lcom/x/dms/nf;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p4    # Lcom/x/dms/nf;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p5    # [B
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    const-string v0, "identity"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lcom/x/dms/repository/w4;->a:J

    iput-object p3, p0, Lcom/x/dms/repository/w4;->b:Lcom/x/dms/nf;

    iput-object p4, p0, Lcom/x/dms/repository/w4;->c:Lcom/x/dms/nf;

    iput-object p5, p0, Lcom/x/dms/repository/w4;->d:[B

    return-void
.end method
