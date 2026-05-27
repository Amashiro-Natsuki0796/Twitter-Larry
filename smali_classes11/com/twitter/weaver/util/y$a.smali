.class public final Lcom/twitter/weaver/util/y$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/util/y;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final synthetic a:Lcom/twitter/weaver/util/y$a;

.field public static final b:Lcom/twitter/weaver/util/y$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/util/y$a;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lcom/twitter/weaver/util/y$a;->a:Lcom/twitter/weaver/util/y$a;

    sget-object v0, Lcom/twitter/weaver/util/y$c;->b:Lcom/twitter/weaver/util/y$c;

    sput-object v0, Lcom/twitter/weaver/util/y$a;->b:Lcom/twitter/weaver/util/y$c;

    return-void
.end method
