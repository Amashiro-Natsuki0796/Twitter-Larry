.class public final Lcom/github/anrwatchdog/a$a$a;
.super Ljava/lang/Throwable;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/github/anrwatchdog/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1
    name = "a"
.end annotation


# instance fields
.field public final synthetic a:Lcom/github/anrwatchdog/a$a;


# direct methods
.method public constructor <init>(Lcom/github/anrwatchdog/a$a;Lcom/github/anrwatchdog/a$a$a;)V
    .locals 0

    iput-object p1, p0, Lcom/github/anrwatchdog/a$a$a;->a:Lcom/github/anrwatchdog/a$a;

    iget-object p1, p1, Lcom/github/anrwatchdog/a$a;->a:Ljava/lang/String;

    invoke-direct {p0, p1, p2}, Ljava/lang/Throwable;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void
.end method


# virtual methods
.method public final fillInStackTrace()Ljava/lang/Throwable;
    .locals 1

    iget-object v0, p0, Lcom/github/anrwatchdog/a$a$a;->a:Lcom/github/anrwatchdog/a$a;

    iget-object v0, v0, Lcom/github/anrwatchdog/a$a;->b:[Ljava/lang/StackTraceElement;

    invoke-virtual {p0, v0}, Ljava/lang/Throwable;->setStackTrace([Ljava/lang/StackTraceElement;)V

    return-object p0
.end method
