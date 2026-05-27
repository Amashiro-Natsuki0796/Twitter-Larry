.class public final Lcom/twitter/ui/dock/animation/q;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/ui/dock/animation/e;


# static fields
.field public static final c:Lcom/twitter/ui/dock/animation/q;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:F

.field public final b:F


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/ui/dock/animation/q;

    const/high16 v1, 0x3f800000    # 1.0f

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/dock/animation/q;-><init>(FF)V

    sput-object v0, Lcom/twitter/ui/dock/animation/q;->c:Lcom/twitter/ui/dock/animation/q;

    return-void
.end method

.method public constructor <init>(FF)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Lcom/twitter/ui/dock/animation/q;->a:F

    iput p2, p0, Lcom/twitter/ui/dock/animation/q;->b:F

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3
    .param p1    # Ljava/lang/Object;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    check-cast p1, Lcom/twitter/ui/dock/a;

    new-instance v0, Lcom/twitter/ui/dock/animation/p;

    iget v1, p0, Lcom/twitter/ui/dock/animation/q;->a:F

    iget v2, p0, Lcom/twitter/ui/dock/animation/q;->b:F

    invoke-direct {v0, p1, v1, v2}, Lcom/twitter/ui/dock/animation/p;-><init>(Lcom/twitter/ui/dock/a;FF)V

    return-object v0
.end method
