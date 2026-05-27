.class public final Lcom/twitter/onboarding/ocf/verification/s$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/onboarding/ocf/verification/s;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Lcom/twitter/api/common/TwitterErrors;
    .annotation build Lorg/jetbrains/annotations/b;
    .end annotation
.end field

.field public final c:Z


# direct methods
.method public constructor <init>(ZLcom/twitter/api/common/TwitterErrors;Z)V
    .locals 0
    .param p2    # Lcom/twitter/api/common/TwitterErrors;
        .annotation build Lorg/jetbrains/annotations/b;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-boolean p1, p0, Lcom/twitter/onboarding/ocf/verification/s$a;->a:Z

    iput-object p2, p0, Lcom/twitter/onboarding/ocf/verification/s$a;->b:Lcom/twitter/api/common/TwitterErrors;

    iput-boolean p3, p0, Lcom/twitter/onboarding/ocf/verification/s$a;->c:Z

    return-void
.end method
