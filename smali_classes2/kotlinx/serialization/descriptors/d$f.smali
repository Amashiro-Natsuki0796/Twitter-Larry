.class public final Lkotlinx/serialization/descriptors/d$f;
.super Lkotlinx/serialization/descriptors/d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/descriptors/d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "f"
.end annotation


# static fields
.field public static final a:Lkotlinx/serialization/descriptors/d$f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lkotlinx/serialization/descriptors/d$f;

    invoke-direct {v0}, Lkotlinx/serialization/descriptors/d;-><init>()V

    sput-object v0, Lkotlinx/serialization/descriptors/d$f;->a:Lkotlinx/serialization/descriptors/d$f;

    return-void
.end method
