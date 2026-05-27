.class public final Lkotlinx/datetime/format/k0$c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/m;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/k0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = null
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/m<",
        "Lkotlinx/datetime/format/p0;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/w;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/w<",
            "Lkotlinx/datetime/format/p0;",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lkotlinx/datetime/internal/format/w;

    sget-object v1, Lkotlinx/datetime/format/k0$c$a;->f:Lkotlinx/datetime/format/k0$c$a;

    invoke-direct {v0, v1}, Lkotlinx/datetime/internal/format/w;-><init>(Lkotlin/reflect/KMutableProperty1;)V

    iput-object v0, p0, Lkotlinx/datetime/format/k0$c;->a:Lkotlinx/datetime/internal/format/w;

    return-void
.end method


# virtual methods
.method public final a()Lkotlinx/datetime/internal/format/w;
    .locals 1

    iget-object v0, p0, Lkotlinx/datetime/format/k0$c;->a:Lkotlinx/datetime/internal/format/w;

    return-object v0
.end method

.method public final b(Ljava/lang/Object;)Z
    .locals 2

    check-cast p1, Lkotlinx/datetime/format/p0;

    const-string v0, "obj"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-interface {p1}, Lkotlinx/datetime/format/p0;->c()Ljava/lang/Integer;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlinx/datetime/format/p0;->h()Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    if-nez v0, :cond_3

    invoke-interface {p1}, Lkotlinx/datetime/format/p0;->e()Ljava/lang/Integer;

    move-result-object p1

    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    goto :goto_2

    :cond_2
    move p1, v1

    :goto_2
    if-nez p1, :cond_3

    const/4 v1, 0x1

    :cond_3
    return v1
.end method
