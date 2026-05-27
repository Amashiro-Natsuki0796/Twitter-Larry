.class public final Lcom/twitter/ui/richtext/i;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/richtext/f;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/ui/richtext/i$a;
    }
.end annotation


# static fields
.field public static final a:Lcom/twitter/ui/richtext/i;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/ui/richtext/i;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/ui/richtext/i;->a:Lcom/twitter/ui/richtext/i;

    return-void
.end method


# virtual methods
.method public final a(Lcom/twitter/model/core/entity/p;Ljava/util/List;Lcom/twitter/ui/text/i;)V
    .locals 0
    .param p1    # Lcom/twitter/model/core/entity/p;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Ljava/util/List;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/ui/text/i;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lcom/twitter/model/core/entity/p;",
            "Ljava/util/List<",
            "Lcom/twitter/model/notetweet/c;",
            ">;",
            "Lcom/twitter/ui/text/i;",
            ")V"
        }
    .end annotation

    const-string p1, "clickListener"

    invoke-static {p3, p1}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    return-void
.end method
