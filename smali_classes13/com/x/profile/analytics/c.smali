.class public final Lcom/x/profile/analytics/c;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/profile/analytics/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/profile/analytics/c$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/profile/analytics/c$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/profile/analytics/d;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/analytics/c$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/profile/analytics/c;->Companion:Lcom/x/profile/analytics/c$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/profile/analytics/d;)V
    .locals 0
    .param p1    # Lcom/x/profile/analytics/d;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/profile/analytics/c;->a:Lcom/x/profile/analytics/d;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/scribe/f;)Lcom/x/profile/analytics/b;
    .locals 4

    iget-object v0, p0, Lcom/x/profile/analytics/c;->a:Lcom/x/profile/analytics/d;

    sget-object v1, Lcom/x/profile/analytics/d;->Companion:Lcom/x/profile/analytics/d$a;

    iget-object v2, v0, Lcom/x/profile/analytics/d;->a:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/scribing/c0;

    iget-object v0, v0, Lcom/x/profile/analytics/d;->b:Ldagger/internal/e;

    iget-object v0, v0, Ldagger/internal/e;->a:Ljava/lang/Object;

    invoke-static {v0, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/models/UserIdentifier;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/profile/analytics/b;

    invoke-direct {v1, p1, v2, v0}, Lcom/x/profile/analytics/b;-><init>(Lcom/x/models/scribe/f;Lcom/x/scribing/c0;Lcom/x/models/UserIdentifier;)V

    return-object v1
.end method
