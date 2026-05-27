.class public final Lcom/x/cards/impl/mediawebsite/m;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/mediawebsite/i$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/mediawebsite/m$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/cards/impl/mediawebsite/m$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/cards/impl/mediawebsite/m$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/cards/impl/mediawebsite/m;->Companion:Lcom/x/cards/impl/mediawebsite/m$a;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$MediaWebsite;Lcom/twitter/tipjar/implementation/send/b0;)Lcom/x/cards/impl/mediawebsite/i;
    .locals 1
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$MediaWebsite;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/tipjar/implementation/send/b0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lcom/x/cards/impl/mediawebsite/l;->Companion:Lcom/x/cards/impl/mediawebsite/l$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/cards/impl/mediawebsite/i;

    invoke-direct {v0, p1, p2, p3}, Lcom/x/cards/impl/mediawebsite/i;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$MediaWebsite;Lcom/twitter/tipjar/implementation/send/b0;)V

    return-object v0
.end method
