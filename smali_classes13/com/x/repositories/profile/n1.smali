.class public final Lcom/x/repositories/profile/n1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/profile/l1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/profile/n1$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/profile/n1$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/profile/o1;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/profile/n1$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/profile/n1;->Companion:Lcom/x/repositories/profile/n1$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/profile/o1;)V
    .locals 0
    .param p1    # Lcom/x/repositories/profile/o1;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/profile/n1;->a:Lcom/x/repositories/profile/o1;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/profile/m1;
    .locals 2

    const-string v0, "id"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/profile/n1;->a:Lcom/x/repositories/profile/o1;

    sget-object v1, Lcom/x/repositories/profile/o1;->Companion:Lcom/x/repositories/profile/o1$a;

    iget-object v0, v0, Lcom/x/repositories/profile/o1;->a:Lcom/x/repositories/v0;

    invoke-virtual {v0}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/urt/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/repositories/profile/m1;

    invoke-direct {v1, p1, v0}, Lcom/x/repositories/profile/m1;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/urt/b$c;)V

    return-object v1
.end method
