.class public abstract Lcom/plaid/internal/L2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/plaid/internal/L2$a;,
        Lcom/plaid/internal/L2$b;,
        Lcom/plaid/internal/L2$d;,
        Lcom/plaid/internal/L2$e;,
        Lcom/plaid/internal/L2$f;,
        Lcom/plaid/internal/L2$g;,
        Lcom/plaid/internal/L2$h;,
        Lcom/plaid/internal/L2$i;,
        Lcom/plaid/internal/L2$j;,
        Lcom/plaid/internal/L2$k;,
        Lcom/plaid/internal/L2$l;
    }
.end annotation

.annotation runtime Lkotlinx/serialization/b;
.end annotation

.annotation runtime Lkotlinx/serialization/h;
.end annotation


# static fields
.field public static final a:Lkotlin/Lazy;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lkotlin/Lazy<",
            "Lkotlinx/serialization/KSerializer<",
            "Ljava/lang/Object;",
            ">;>;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget-object v0, Lkotlin/LazyThreadSafetyMode;->PUBLICATION:Lkotlin/LazyThreadSafetyMode;

    sget-object v1, Lcom/plaid/internal/L2$c;->a:Lcom/plaid/internal/L2$c;

    invoke-static {v0, v1}, Lkotlin/LazyKt__LazyJVMKt;->a(Lkotlin/LazyThreadSafetyMode;Lkotlin/jvm/functions/Function0;)Lkotlin/Lazy;

    move-result-object v0

    sput-object v0, Lcom/plaid/internal/L2;->a:Lkotlin/Lazy;

    return-void
.end method

.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(I)V
    .locals 0
    .annotation runtime Lkotlin/Deprecated;
    .end annotation

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final f()Lcom/plaid/internal/Y7;
    .locals 1
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    instance-of v0, p0, Lcom/plaid/internal/L2$a;

    if-eqz v0, :cond_0

    sget-object v0, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/plaid/internal/Y7;->e:Lcom/plaid/internal/Y7;

    goto :goto_0

    :cond_0
    instance-of v0, p0, Lcom/plaid/internal/L2$b;

    if-eqz v0, :cond_1

    sget-object v0, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/plaid/internal/Y7;->e:Lcom/plaid/internal/Y7;

    goto :goto_0

    :cond_1
    instance-of v0, p0, Lcom/plaid/internal/L2$l;

    if-eqz v0, :cond_2

    move-object v0, p0

    check-cast v0, Lcom/plaid/internal/L2$l;

    iget-object v0, v0, Lcom/plaid/internal/L2$l;->f:Lcom/plaid/internal/Y7;

    goto :goto_0

    :cond_2
    instance-of v0, p0, Lcom/plaid/internal/L2$i;

    if-eqz v0, :cond_3

    move-object v0, p0

    check-cast v0, Lcom/plaid/internal/L2$i;

    iget-object v0, v0, Lcom/plaid/internal/L2$i;->c:Lcom/plaid/internal/Y7;

    goto :goto_0

    :cond_3
    sget-object v0, Lcom/plaid/internal/L2$j;->b:Lcom/plaid/internal/L2$j;

    invoke-virtual {p0, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    sget-object v0, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/plaid/internal/Y7;->e:Lcom/plaid/internal/Y7;

    goto :goto_0

    :cond_4
    instance-of v0, p0, Lcom/plaid/internal/L2$e;

    if-eqz v0, :cond_5

    sget-object v0, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/plaid/internal/Y7;->e:Lcom/plaid/internal/Y7;

    goto :goto_0

    :cond_5
    instance-of v0, p0, Lcom/plaid/internal/L2$k;

    if-eqz v0, :cond_6

    sget-object v0, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/plaid/internal/Y7;->e:Lcom/plaid/internal/Y7;

    goto :goto_0

    :cond_6
    instance-of v0, p0, Lcom/plaid/internal/L2$d;

    if-eqz v0, :cond_7

    sget-object v0, Lcom/plaid/internal/Y7;->CREATOR:Lcom/plaid/internal/Y7$c;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lcom/plaid/internal/Y7;->e:Lcom/plaid/internal/Y7;

    :goto_0
    return-object v0

    :cond_7
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public abstract g()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method

.method public abstract h()Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end method
