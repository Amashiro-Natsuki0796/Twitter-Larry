.class public final Lcom/x/jetfuel/element/b$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/jetfuel/element/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/x/jetfuel/element/b$a;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/jetfuel/element/b$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/x/jetfuel/element/b$a;->a:Lcom/x/jetfuel/element/b$a;

    return-void
.end method

.method public static a(S)Lcom/x/jetfuel/element/b;
    .locals 2
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation

    sget-object v0, Lcom/x/jetfuel/element/b$b;->Companion:Lcom/x/jetfuel/element/b$b$a;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lcom/x/jetfuel/element/b$b;->b()Lkotlin/Lazy;

    move-result-object v0

    invoke-interface {v0}, Lkotlin/Lazy;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    invoke-static {p0}, Ljava/lang/Short;->valueOf(S)Ljava/lang/Short;

    move-result-object v1

    invoke-interface {v0, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcom/x/jetfuel/element/b;

    if-nez v0, :cond_0

    new-instance v0, Lcom/x/jetfuel/element/b$c;

    invoke-direct {v0, p0}, Lcom/x/jetfuel/element/b$c;-><init>(S)V

    :cond_0
    return-object v0
.end method
