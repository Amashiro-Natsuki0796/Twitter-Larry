.class public final Lcom/github/anrwatchdog/c$d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/anrwatchdog/c;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = null
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/anrwatchdog/c;


# direct methods
.method public constructor <init>(Lcom/github/anrwatchdog/c;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/github/anrwatchdog/c$d;->a:Lcom/github/anrwatchdog/c;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget-object v0, p0, Lcom/github/anrwatchdog/c$d;->a:Lcom/github/anrwatchdog/c;

    const-wide/16 v1, 0x0

    iput-wide v1, v0, Lcom/github/anrwatchdog/c;->g:J

    iget-object v0, p0, Lcom/github/anrwatchdog/c$d;->a:Lcom/github/anrwatchdog/c;

    const/4 v1, 0x0

    iput-boolean v1, v0, Lcom/github/anrwatchdog/c;->h:Z

    return-void
.end method
