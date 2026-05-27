.class public final Lkotlinx/datetime/LocalDate$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/LocalDate;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lkotlinx/datetime/format/k;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/format/k<",
            "Lkotlinx/datetime/LocalDate;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lkotlinx/datetime/format/z;->b:Lkotlin/m;

    invoke-virtual {v0}, Lkotlin/m;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkotlinx/datetime/format/k;

    sput-object v0, Lkotlinx/datetime/LocalDate$a;->a:Lkotlinx/datetime/format/k;

    return-void
.end method
