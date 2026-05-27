.class public final Lcom/twitter/onboarding/ocf/signup/n0$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/signup/n0;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "b"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/util/collection/f1;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/onboarding/r;",
            "Lcom/twitter/onboarding/ocf/d0$b;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field


# direct methods
.method public constructor <init>(ZLcom/twitter/util/collection/f1;)V
    .locals 0
    .param p2    # Lcom/twitter/util/collection/f1;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(Z",
            "Lcom/twitter/util/collection/f1<",
            "Lcom/twitter/model/onboarding/r;",
            "Lcom/twitter/onboarding/ocf/d0$b;",
            ">;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/onboarding/ocf/signup/n0$b;->a:Z

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/signup/n0$b;->b:Lcom/twitter/util/collection/f1;

    return-void
.end method
