.class public final Lcom/x/repositories/list/v;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/list/f1;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/list/v$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/list/v$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/list/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/list/v$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/list/v;->Companion:Lcom/x/repositories/list/v$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/list/w;)V
    .locals 0
    .param p1    # Lcom/x/repositories/list/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/list/v;->a:Lcom/x/repositories/list/w;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/UserIdentifier;)Lcom/x/repositories/list/u;
    .locals 2

    const-string v0, "membershipUser"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/list/v;->a:Lcom/x/repositories/list/w;

    sget-object v1, Lcom/x/repositories/list/w;->Companion:Lcom/x/repositories/list/w$a;

    iget-object v0, v0, Lcom/x/repositories/list/w;->a:Lcom/x/repositories/v0;

    invoke-virtual {v0}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/urt/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/repositories/list/u;

    invoke-direct {v1, p1, v0}, Lcom/x/repositories/list/u;-><init>(Lcom/x/models/UserIdentifier;Lcom/x/repositories/urt/b$c;)V

    return-object v1
.end method
