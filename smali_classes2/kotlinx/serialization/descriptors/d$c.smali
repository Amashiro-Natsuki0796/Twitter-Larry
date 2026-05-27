.class public final Lkotlinx/serialization/descriptors/d$c;
.super Lkotlinx/serialization/descriptors/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/d$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/d$c;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/d;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/d$c;->a:Lkotlinx/serialization/descriptors/d$c;

    return-void
.end method
