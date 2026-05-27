.class public final Lcom/x/cards/impl/appmedia/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/cards/impl/appmedia/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/cards/impl/appmedia/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/cards/impl/appmedia/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/cards/impl/appmedia/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/cards/impl/appmedia/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/cards/impl/appmedia/f;->Companion:Lcom/x/cards/impl/appmedia/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/cards/impl/appmedia/e;)V
    .locals 0
    .param p1    # Lcom/x/cards/impl/appmedia/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/cards/impl/appmedia/f;->a:Lcom/x/cards/impl/appmedia/e;

    return-void
.end method


# virtual methods
.method public final a(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;Lcom/x/cards/impl/c;)Lcom/x/cards/impl/appmedia/b;
    .locals 2
    .param p1    # Lkotlin/jvm/functions/Function1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/x/cards/impl/c;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    const-string v0, "onNav"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/cards/impl/appmedia/f;->a:Lcom/x/cards/impl/appmedia/e;

    sget-object v1, Lcom/x/cards/impl/appmedia/e;->Companion:Lcom/x/cards/impl/appmedia/e$a;

    iget-object v0, v0, Lcom/x/cards/impl/appmedia/e;->a:Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;

    invoke-virtual {v0}, Lcom/x/android/DaggerMergedXLiteAppComponent$c$b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/common/api/a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/cards/impl/appmedia/b;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/x/cards/impl/appmedia/b;-><init>(Lkotlin/jvm/functions/Function1;Lcom/x/models/cards/UnifiedCard$CardAppWithMedia;Lcom/x/cards/impl/c;Lcom/x/common/api/a;)V

    return-object v1
.end method
