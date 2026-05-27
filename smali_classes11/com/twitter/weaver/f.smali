.class public final Lcom/twitter/weaver/f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcom/twitter/weaver/f0$c;


# static fields
.field public static final a:Lcom/twitter/weaver/f;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final b:Lcom/twitter/weaver/f$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final c:Lcom/twitter/weaver/f$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public static final d:Lcom/twitter/weaver/f$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/f;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/f;->a:Lcom/twitter/weaver/f;

    sget-object v0, Lcom/twitter/weaver/f$a;->e:Lcom/twitter/weaver/f$a;

    sput-object v0, Lcom/twitter/weaver/f;->b:Lcom/twitter/weaver/f$a;

    sget-object v0, Lcom/twitter/weaver/f$c;->e:Lcom/twitter/weaver/f$c;

    sput-object v0, Lcom/twitter/weaver/f;->c:Lcom/twitter/weaver/f$c;

    sget-object v0, Lcom/twitter/weaver/f$b;->e:Lcom/twitter/weaver/f$b;

    sput-object v0, Lcom/twitter/weaver/f;->d:Lcom/twitter/weaver/f$b;

    return-void
.end method


# virtual methods
.method public final a()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Object;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/weaver/f;->d:Lcom/twitter/weaver/f$b;

    return-object v0
.end method

.method public final b()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/weaver/f;->b:Lcom/twitter/weaver/f$a;

    return-object v0
.end method

.method public final c()Lkotlin/jvm/functions/Function0;
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lkotlin/jvm/functions/Function0<",
            "Ljava/lang/Boolean;",
            ">;"
        }
    .end annotation

    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/twitter/weaver/f;->c:Lcom/twitter/weaver/f$c;

    return-object v0
.end method
