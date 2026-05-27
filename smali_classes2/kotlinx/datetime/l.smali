.class public final Lkotlinx/datetime/l;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lkotlinx/datetime/l$a;
    }
.end annotation

.annotation runtime Lkotlin/Deprecated;
.end annotation


# static fields
.field public static final Companion:Lkotlinx/datetime/l$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final a:Lkotlinx/datetime/l;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/datetime/l$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/l;->Companion:Lkotlinx/datetime/l$a;

    new-instance v0, Lkotlinx/datetime/l;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lkotlinx/datetime/l;->a:Lkotlinx/datetime/l;

    return-void
.end method
