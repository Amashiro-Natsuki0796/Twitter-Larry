.class public final Lcom/x/login/subtasks/settingslist/i$b;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/login/subtasks/settingslist/i;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# instance fields
.field public final a:Lcom/x/login/subtasks/settingslist/n;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final b:Lcom/twitter/chat/settings/editgroupinfo/w;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Lcom/x/login/subtasks/settingslist/n;Lcom/twitter/chat/settings/editgroupinfo/w;)V
    .locals 0
    .param p1    # Lcom/x/login/subtasks/settingslist/n;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param
    .param p2    # Lcom/twitter/chat/settings/editgroupinfo/w;
        .annotation build Lorg/jetbrains/annotations/a;
        .end annotation
    .end param

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/x/login/subtasks/settingslist/i$b;->a:Lcom/x/login/subtasks/settingslist/n;

    iput-object p2, p0, Lcom/x/login/subtasks/settingslist/i$b;->b:Lcom/twitter/chat/settings/editgroupinfo/w;

    return-void
.end method
