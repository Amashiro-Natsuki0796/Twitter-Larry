.class public final Lcom/twitter/weaver/cache/a$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/cache/a;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/cache/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic c:Lcom/twitter/weaver/cache/a$a;


# instance fields
.field public final synthetic b:Lcom/twitter/weaver/cache/d;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/cache/a$a;

    invoke-direct {v0}, Lcom/twitter/weaver/cache/a$a;-><init>()V

    sput-object v0, Lcom/twitter/weaver/cache/a$a;->c:Lcom/twitter/weaver/cache/a$a;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcom/twitter/weaver/cache/d;

    sget-object v1, Lcom/twitter/weaver/a0;->b:Lcom/twitter/weaver/a0$a;

    invoke-direct {v0, v1}, Lcom/twitter/weaver/cache/d;-><init>(Lcom/twitter/weaver/a0;)V

    iput-object v0, p0, Lcom/twitter/weaver/cache/a$a;->b:Lcom/twitter/weaver/cache/d;

    return-void
.end method


# virtual methods
.method public final b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;
    .locals 1
    .param p1    # Lcom/twitter/weaver/cache/f;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    iget-object v0, p0, Lcom/twitter/weaver/cache/a$a;->b:Lcom/twitter/weaver/cache/d;

    invoke-virtual {v0, p1}, Lcom/twitter/weaver/cache/d;->b(Lcom/twitter/weaver/cache/f;)Lcom/twitter/weaver/v;

    move-result-object p1

    return-object p1
.end method
