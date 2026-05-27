.class public final Lkotlinx/datetime/internal/format/q;
.super Lkotlinx/datetime/internal/format/a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Target:",
        "Ljava/lang/Object;",
        "Type:",
        "Ljava/lang/Object;",
        ">",
        "Lkotlinx/datetime/internal/format/a<",
        "TTarget;TType;>;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Ljava/lang/Object;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "TType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final d:Lkotlinx/datetime/internal/format/m;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/w;Lkotlinx/datetime/internal/a;I)V
    .locals 2

    and-int/lit8 p3, p3, 0x4

    const/4 v0, 0x0

    if-eqz p3, :cond_0

    move-object p2, v0

    :cond_0
    const-string p3, "name"

    iget-object v1, p1, Lkotlinx/datetime/internal/format/w;->b:Ljava/lang/String;

    invoke-static {v1, p3}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/w;

    iput-object v1, p0, Lkotlinx/datetime/internal/format/q;->b:Ljava/lang/String;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/q;->c:Ljava/lang/Object;

    iput-object v0, p0, Lkotlinx/datetime/internal/format/q;->d:Lkotlinx/datetime/internal/format/m;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/b;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/b<",
            "TTarget;TType;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/q;->a:Lkotlinx/datetime/internal/format/w;

    return-object v0
.end method

.method public final b()Lkotlinx/datetime/internal/format/m;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/datetime/internal/format/m<",
            "TTarget;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/q;->d:Lkotlinx/datetime/internal/format/m;

    return-object v0
.end method

.method public final getDefaultValue()Ljava/lang/Object;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()TType;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/q;->c:Ljava/lang/Object;

    return-object v0
.end method

.method public final getName()Ljava/lang/String;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lkotlinx/datetime/internal/format/q;->b:Ljava/lang/String;

    return-object v0
.end method
