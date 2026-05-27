.class public final Lcom/x/repositories/ntab/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/ntab/b$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/ntab/f$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/ntab/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/ntab/g;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/ntab/f$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/ntab/f;->Companion:Lcom/x/repositories/ntab/f$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/ntab/g;)V
    .locals 0
    .param p1    # Lcom/x/repositories/ntab/g;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/ntab/f;->a:Lcom/x/repositories/ntab/g;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/notification/a;)Lcom/x/repositories/ntab/d;
    .locals 4

    const-string v0, "notificationTimelineType"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/ntab/f;->a:Lcom/x/repositories/ntab/g;

    sget-object v1, Lcom/x/repositories/ntab/g;->Companion:Lcom/x/repositories/ntab/g$a;

    iget-object v2, v0, Lcom/x/repositories/ntab/g;->a:Ldagger/internal/e;

    iget-object v2, v2, Ldagger/internal/e;->a:Ljava/lang/Object;

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    check-cast v2, Lcom/x/models/UserIdentifier;

    iget-object v0, v0, Lcom/x/repositories/ntab/g;->b:Lcom/x/repositories/v0;

    invoke-virtual {v0}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/urt/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/repositories/ntab/d;

    invoke-direct {v1, p1, v2, v0}, Lcom/x/repositories/ntab/d;-><init>(Lcom/x/models/notification/a;Lcom/x/models/UserIdentifier;Lcom/x/repositories/urt/b$c;)V

    return-object v1
.end method
