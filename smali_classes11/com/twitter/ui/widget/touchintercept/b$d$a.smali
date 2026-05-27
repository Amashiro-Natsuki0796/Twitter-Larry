.class public final Lcom/twitter/ui/widget/touchintercept/b$d$a;
.super Lcom/twitter/ui/widget/touchintercept/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/touchintercept/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final c:Lcom/twitter/ui/widget/touchintercept/b$d$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/ui/widget/touchintercept/b$d$a;

    sget-object v1, Lcom/twitter/ui/widget/touchintercept/b$c;->LEFT_TO_RIGHT:Lcom/twitter/ui/widget/touchintercept/b$c;

    sget-object v2, Lcom/twitter/ui/widget/touchintercept/b$c;->RIGHT_TO_LEFT:Lcom/twitter/ui/widget/touchintercept/b$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/widget/touchintercept/b$d;-><init>(Lcom/twitter/ui/widget/touchintercept/b$c;Lcom/twitter/ui/widget/touchintercept/b$c;)V

    sput-object v0, Lcom/twitter/ui/widget/touchintercept/b$d$a;->c:Lcom/twitter/ui/widget/touchintercept/b$d$a;

    return-void
.end method
