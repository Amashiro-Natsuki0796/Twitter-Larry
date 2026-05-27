.class public final Lcom/x/repositories/post/a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/post/o$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/post/a$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/post/a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/post/s;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/post/a$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/post/a;->Companion:Lcom/x/repositories/post/a$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/post/s;)V
    .locals 0
    .param p1    # Lcom/x/repositories/post/s;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/post/a;->a:Lcom/x/repositories/post/s;

    return-void
.end method


# virtual methods
.method public final a(JLcom/x/models/j0;)Lcom/x/repositories/post/r;
    .locals 2

    const-string v0, "rankingMode"

    invoke-static {p3, v0}, Lkotlin/jvm/internal/Intrinsics;->h(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lcom/x/repositories/post/a;->a:Lcom/x/repositories/post/s;

    sget-object v1, Lcom/x/repositories/post/s;->Companion:Lcom/x/repositories/post/s$a;

    iget-object v0, v0, Lcom/x/repositories/post/s;->a:Lcom/x/repositories/v0;

    invoke-virtual {v0}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/repositories/urt/b$c;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lcom/x/repositories/post/r;

    invoke-direct {v1, p1, p2, p3, v0}, Lcom/x/repositories/post/r;-><init>(JLcom/x/models/j0;Lcom/x/repositories/urt/b$c;)V

    return-object v1
.end method
