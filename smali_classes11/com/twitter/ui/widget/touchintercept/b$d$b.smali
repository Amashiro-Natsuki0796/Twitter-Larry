.class public final Lcom/twitter/ui/widget/touchintercept/b$d$b;
.super Lcom/twitter/ui/widget/touchintercept/b$d;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/ui/widget/touchintercept/b$d;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final c:Lcom/twitter/ui/widget/touchintercept/b$d$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lcom/twitter/ui/widget/touchintercept/b$d$b;

    sget-object v1, Lcom/twitter/ui/widget/touchintercept/b$c;->TOP_TO_BOTTOM:Lcom/twitter/ui/widget/touchintercept/b$c;

    sget-object v2, Lcom/twitter/ui/widget/touchintercept/b$c;->BOTTOM_TO_TOP:Lcom/twitter/ui/widget/touchintercept/b$c;

    invoke-direct {v0, v1, v2}, Lcom/twitter/ui/widget/touchintercept/b$d;-><init>(Lcom/twitter/ui/widget/touchintercept/b$c;Lcom/twitter/ui/widget/touchintercept/b$c;)V

    sput-object v0, Lcom/twitter/ui/widget/touchintercept/b$d$b;->c:Lcom/twitter/ui/widget/touchintercept/b$d$b;

    return-void
.end method
