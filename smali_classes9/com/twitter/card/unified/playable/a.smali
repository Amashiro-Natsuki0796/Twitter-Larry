.class public interface abstract Lcom/twitter/card/unified/playable/a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/playable/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/card/unified/playable/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/card/unified/playable/a$a;->a:Lcom/twitter/card/unified/playable/a$a;

    sput-object v0, Lcom/twitter/card/unified/playable/a;->Companion:Lcom/twitter/card/unified/playable/a$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/app/common/inject/o;Lcom/twitter/ui/util/a;Lcom/twitter/revenue/api/PlayableContentArgs;)V
    .param p1    # Lcom/twitter/app/common/inject/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/ui/util/a;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p3    # Lcom/twitter/revenue/api/PlayableContentArgs;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
