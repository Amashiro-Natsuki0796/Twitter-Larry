.class public final Lcom/twitter/analytics/feature/model/y;
.super Lcom/twitter/analytics/model/f;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/analytics/feature/model/y$a;,
        Lcom/twitter/analytics/feature/model/y$b;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/analytics/feature/model/y$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/analytics/feature/model/y$b;
    .annotation build Lkotlin/jvm/JvmField;
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public a:Ljava/lang/Integer;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/analytics/feature/model/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/y;->Companion:Lcom/twitter/analytics/feature/model/y$a;

    new-instance v0, Lcom/twitter/analytics/feature/model/y$b;

    invoke-direct {v0}, Lcom/twitter/util/serialization/serializer/g;-><init>()V

    sput-object v0, Lcom/twitter/analytics/feature/model/y;->b:Lcom/twitter/analytics/feature/model/y$b;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lcom/twitter/analytics/model/f;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lcom/fasterxml/jackson/core/f;)V
    .locals 2
    .param p1    # Lcom/fasterxml/jackson/core/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Throws;
        value = {
            Ljava/io/IOException;
        }
    .end annotation

    const-string v0, "jsonGenerator"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/twitter/analytics/feature/model/y;->a:Ljava/lang/Integer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const-string v1, "immersive_explore_details"

    invoke-virtual {p1, v1}, Lcom/fasterxml/jackson/core/f;->q(Ljava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->k0()V

    const-string v1, "session_card_index"

    invoke-virtual {p1, v0, v1}, Lcom/fasterxml/jackson/core/f;->L(ILjava/lang/String;)V

    invoke-virtual {p1}, Lcom/fasterxml/jackson/core/f;->p()V

    :cond_0
    return-void
.end method
