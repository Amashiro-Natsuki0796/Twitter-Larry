.class public final Lkotlinx/datetime/internal/format/parser/a0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkotlinx/datetime/internal/format/parser/q;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "<Output:",
        "Ljava/lang/Object;",
        ">",
        "Ljava/lang/Object;",
        "Lkotlinx/datetime/internal/format/parser/q<",
        "TOutput;>;"
    }
.end annotation


# instance fields
.field public final a:Lcom/twitter/features/nudges/privatetweetbanner/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/twitter/features/nudges/privatetweetbanner/g;)V
    .locals 0
    .param p1    # Lcom/twitter/features/nudges/privatetweetbanner/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkotlinx/datetime/internal/format/parser/a0;->a:Lcom/twitter/features/nudges/privatetweetbanner/g;

    return-void
.end method


# virtual methods
.method public final a(Lkotlinx/datetime/internal/format/parser/c;Ljava/lang/String;I)Ljava/lang/Object;
    .locals 0
    .param p2    # Ljava/lang/String;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object p2, p0, Lkotlinx/datetime/internal/format/parser/a0;->a:Lcom/twitter/features/nudges/privatetweetbanner/g;

    invoke-virtual {p2, p1}, Lcom/twitter/features/nudges/privatetweetbanner/g;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    sget-object p1, Lkotlinx/datetime/internal/format/parser/l;->Companion:Lkotlinx/datetime/internal/format/parser/l$a;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    return-object p1
.end method
