.class public final Lcom/twitter/creator/ui/info/a$a$b;
.super Lcom/twitter/creator/ui/info/a$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/creator/ui/info/a$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "b"
.end annotation


# static fields
.field public static final a:Lcom/twitter/creator/ui/info/a$a$b;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/twitter/creator/ui/info/a$a$b;

    invoke-direct {v0}, Lcom/twitter/creator/ui/info/a$a;-><init>()V

    sput-object v0, Lcom/twitter/creator/ui/info/a$a$b;->a:Lcom/twitter/creator/ui/info/a$a$b;

    return-void
.end method
