.class public final Lcom/x/repositories/list/z;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/x/repositories/list/g1$a;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/x/repositories/list/z$a;
    }
.end annotation


# static fields
.field public static final Companion:Lcom/x/repositories/list/z$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# instance fields
.field public final a:Lcom/x/repositories/list/a0;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/repositories/list/z$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/repositories/list/z;->Companion:Lcom/x/repositories/list/z$a;

    return-void
.end method

.method public constructor <init>(Lcom/x/repositories/list/a0;)V
    .locals 0
    .param p1    # Lcom/x/repositories/list/a0;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/repositories/list/z;->a:Lcom/x/repositories/list/a0;

    return-void
.end method


# virtual methods
.method public final a(J)Lcom/x/repositories/list/y;
    .locals 2

    sget-object v0, Lcom/x/repositories/list/a0;->Companion:Lcom/x/repositories/list/a0$a;

    iget-object v1, p0, Lcom/x/repositories/list/z;->a:Lcom/x/repositories/list/a0;

    iget-object v1, v1, Lcom/x/repositories/list/a0;->a:Lcom/x/repositories/v0;

    invoke-virtual {v1}, Lcom/x/repositories/v0;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lcom/x/repositories/urt/b$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lcom/x/repositories/list/y;

    invoke-direct {v0, p1, p2, v1}, Lcom/x/repositories/list/y;-><init>(JLcom/x/repositories/urt/b$c;)V

    return-object v0
.end method
