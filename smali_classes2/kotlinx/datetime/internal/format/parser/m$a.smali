.class public final Lkotlinx/datetime/internal/format/parser/m$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lkotlinx/datetime/internal/format/parser/m;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field public final a:Lkotlinx/datetime/internal/format/parser/c;

.field public final b:Lkotlinx/datetime/internal/format/parser/t;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlinx/datetime/internal/format/parser/t<",
            "TOutput;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:I


# direct methods
.method public constructor <init>(Lkotlinx/datetime/internal/format/parser/c;Lkotlinx/datetime/internal/format/parser/t;I)V
    .locals 1
    .param p2    # Lkotlinx/datetime/internal/format/parser/t;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    const-string v0, "parserStructure"

    invoke-static {p2, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/m$a;->a:Lkotlinx/datetime/internal/format/parser/c;

    iput-object p2, p0, Lkotlinx/datetime/internal/format/parser/m$a;->b:Lkotlinx/datetime/internal/format/parser/t;

    iput p3, p0, Lkotlinx/datetime/internal/format/parser/m$a;->c:I

    return-void
.end method
