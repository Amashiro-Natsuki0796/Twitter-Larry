.class public final Lkotlinx/serialization/cbor/internal/h$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/serialization/cbor/internal/h;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field public final a:Lkotlinx/serialization/cbor/internal/b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public b:I


# direct methods
.method public constructor <init>(Lkotlinx/serialization/cbor/internal/b;I)V
    .locals 0
    .param p1    # Lkotlinx/serialization/cbor/internal/b;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/serialization/cbor/internal/h$a;->a:Lkotlinx/serialization/cbor/internal/b;

    iput p2, p0, Lkotlinx/serialization/cbor/internal/h$a;->b:I

    return-void
.end method
