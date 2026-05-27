.class public final Lcom/x/repositories/profile/h0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/profile/e0;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/profile/h0$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/profile/h0$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/profile/i0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/profile/h0$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/profile/h0;->Companion:Lcom/x/repositories/profile/h0$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/profile/i0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/profile/i0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/profile/h0;->a:Lcom/x/repositories/profile/i0;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/profile/UserLookupKey;Lcom/x/models/profile/ProfileRelationshipType;)Lcom/x/repositories/profile/f0;
    .locals 3

    const-string v0, "lookup"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/profile/h0;->a:Lcom/x/repositories/profile/i0;

    sget-object v1, Lcom/x/repositories/profile/i0;->Companion:Lcom/x/repositories/profile/i0$a;

    iget-object v0, v0, Lcom/x/repositories/profile/i0;->a:Ljavax/inject/a;

    invoke-interface {v0}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v0

    const-string v2, "get(...)"

    invoke-static {v0, v2}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v0, Lcom/x/repositories/g0;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/repositories/profile/f0;

    invoke-direct {v1, p1, p2, v0}, Lcom/x/repositories/profile/f0;-><init>(Lcom/x/models/profile/UserLookupKey;Lcom/x/models/profile/ProfileRelationshipType;Lcom/x/repositories/g0;)V

    return-object v1
.end method
