.class public final synthetic Lkotlinx/datetime/format/o0$b;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/format/o0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lkotlinx/datetime/format/o0$b;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/format/o0$b;

    const-class v1, Lkotlinx/datetime/format/n0;

    const-string v2, "fractionOfSecond"

    const-string v3, "getFractionOfSecond()Lkotlinx/datetime/internal/DecimalFraction;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/o0$b;->f:Lkotlinx/datetime/format/o0$b;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/n0;

    check-cast p2, Lkotlinx/datetime/internal/a;

    invoke-interface {p1, p2}, Lkotlinx/datetime/format/n0;->p(Lkotlinx/datetime/internal/a;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/n0;

    invoke-interface {p1}, Lkotlinx/datetime/format/n0;->v()Lkotlinx/datetime/internal/a;

    move-result-object p1

    return-object p1
.end method
