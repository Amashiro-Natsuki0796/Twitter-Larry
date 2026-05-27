.class public abstract Lcom/twitter/chat/model/x$b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/chat/model/x;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/chat/model/x;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x409
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/twitter/chat/model/x$b$a;,
        Lcom/twitter/chat/model/x$b$b;,
        Lcom/twitter/chat/model/x$b$c;
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public abstract p()Lcom/twitter/chat/model/c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract q()Lkotlinx/collections/immutable/c;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlinx/collections/immutable/c<",
            "Lcom/twitter/model/dm/ctas/a;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract r()Lcom/twitter/chat/model/p;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract s()Lcom/twitter/model/dm/quickreplies/e;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end method

.method public abstract t()Lcom/twitter/model/core/entity/l1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
