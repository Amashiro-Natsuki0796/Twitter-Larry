.class public final Lcom/x/repositories/edithistory/d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/edithistory/a$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/edithistory/d$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/edithistory/d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/edithistory/e;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/edithistory/d$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/edithistory/d;->Companion:Lcom/x/repositories/edithistory/d$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/edithistory/e;)V
    .locals 0
    .param p1    # Lcom/x/repositories/edithistory/e;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/edithistory/d;->a:Lcom/x/repositories/edithistory/e;

    return-void
.end method


# virtual methods
.method public final a(Lcom/x/models/PostIdentifier;)Lcom/x/repositories/edithistory/c;
    .locals 2

    const-string v0, "postId"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/edithistory/d;->a:Lcom/x/repositories/edithistory/e;

    sget-object v1, Lcom/x/repositories/edithistory/e;->Companion:Lcom/x/repositories/edithistory/e$a;

    iget-object v0, v0, Lcom/x/repositories/edithistory/e;->a:Lcom/x/repositories/v0;

    invoke-virtual {v0}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/urt/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/repositories/edithistory/c;

    invoke-direct {v1, p1, v0}, Lcom/x/repositories/edithistory/c;-><init>(Lcom/x/models/PostIdentifier;Lcom/x/repositories/urt/b$c;)V

    return-object v1
.end method
