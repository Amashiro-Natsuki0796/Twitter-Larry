.class public interface abstract Lcom/twitter/card/unified/p;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/card/unified/p$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/twitter/card/unified/p$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lcom/twitter/card/unified/p$a;->a:Lcom/twitter/card/unified/p$a;

    sput-object v0, Lcom/twitter/card/unified/p;->Companion:Lcom/twitter/card/unified/p$a;

    return-void
.end method


# virtual methods
.method public abstract a(Lcom/twitter/model/core/entity/unifiedcard/destinations/e;)Z
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/destinations/e;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
.end method

.method public abstract b(Lcom/twitter/model/core/entity/unifiedcard/s;Z)Z
    .param p1    # Lcom/twitter/model/core/entity/unifiedcard/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
.end method
