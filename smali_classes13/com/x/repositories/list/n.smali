.class public final Lcom/x/repositories/list/n;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/list/d1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/list/n$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/list/n$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/list/o;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/list/n$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/list/n;->Companion:Lcom/x/repositories/list/n$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/list/o;)V
    .locals 0
    .param p1    # Lcom/x/repositories/list/o;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/list/n;->a:Lcom/x/repositories/list/o;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/x/repositories/list/l;
    .locals 9

    sget-object v0, Lcom/x/repositories/list/o;->Companion:Lcom/x/repositories/list/o$a;

    iget-object v1, p0, Lcom/x/repositories/list/n;->a:Lcom/x/repositories/list/o;

    iget-object v2, v1, Lcom/x/repositories/list/o;->a:Lcom/x/repositories/v0;

    invoke-virtual {v2}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lcom/x/repositories/urt/b$c;

    iget-object v2, v1, Lcom/x/repositories/list/o;->b:Ljavax/inject/a;

    invoke-interface {v2}, Ljavax/inject/a;->get()Ljava/lang/Object;

    move-result-object v2

    const-string v3, "get(...)"

    invoke-static {v2, v3}, Lkotlin/jvm/internal/Intrinsics;->g(Ljava/lang/Object;Ljava/lang/String;)V

    move-object v7, v2

    check-cast v7, Lcom/x/database/core/api/f;

    iget-object v1, v1, Lcom/x/repositories/list/o;->c:Lcom/x/repositories/list/s;

    invoke-virtual {v1}, Lcom/x/repositories/list/s;->get()Ljava/lang/Object;

    move-result-object v1

    move-object v8, v1

    check-cast v8, Lcom/x/repositories/list/e1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/list/l;

    move-object v3, v0

    move-wide v4, p1

    invoke-direct/range {v3 .. v8}, Lcom/x/repositories/list/l;-><init>(JLcom/x/repositories/urt/b$c;Lcom/x/database/core/api/f;Lcom/x/repositories/list/e1;)V

    return-object v0
.end method
