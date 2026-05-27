.class public final Lcom/twitter/weaver/mvi/plugins/idea/b$b$c;
.super Lcom/twitter/weaver/mvi/plugins/idea/b$b;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/weaver/mvi/plugins/idea/b$b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "c"
.end annotation


# static fields
.field public static final a:Lcom/twitter/weaver/mvi/plugins/idea/b$b$c;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/weaver/mvi/plugins/idea/b$b$c;

    invoke-direct {v0}, Lcom/twitter/weaver/mvi/plugins/idea/b$b;-><init>()V

    sput-object v0, Lcom/twitter/weaver/mvi/plugins/idea/b$b$c;->a:Lcom/twitter/weaver/mvi/plugins/idea/b$b$c;

    return-void
.end method
