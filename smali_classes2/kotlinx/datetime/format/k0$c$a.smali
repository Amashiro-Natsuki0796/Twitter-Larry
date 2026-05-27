.class public final synthetic Lkotlinx/datetime/format/k0$c$a;
.super Lkotlin/jvm/internal/MutablePropertyReference1Impl;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingMethod;
    value = Lkotlinx/datetime/format/k0$c;-><init>()V
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1001
    name = null
.end annotation


# static fields
.field public static final f:Lkotlinx/datetime/format/k0$c$a;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lkotlinx/datetime/format/k0$c$a;

    const-class v1, Lkotlinx/datetime/format/p0;

    const-string v2, "offsetIsNegative"

    const-string v3, "getOffsetIsNegative()Ljava/lang/Boolean;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lkotlin/jvm/internal/MutablePropertyReference1Impl;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sput-object v0, Lkotlinx/datetime/format/k0$c$a;->f:Lkotlinx/datetime/format/k0$c$a;

    return-void
.end method


# virtual methods
.method public final c(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/p0;

    check-cast p2, Ljava/lang/Boolean;

    invoke-interface {p1, p2}, Lkotlinx/datetime/format/p0;->g(Ljava/lang/Boolean;)V

    return-void
.end method

.method public final get(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lkotlinx/datetime/format/p0;

    invoke-interface {p1}, Lkotlinx/datetime/format/p0;->i()Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
