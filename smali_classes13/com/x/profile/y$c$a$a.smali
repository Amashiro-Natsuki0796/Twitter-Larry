.class public final Lcom/x/profile/y$c$a$a;
.super Lcom/x/profile/y$c$a;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/x/profile/y$c$a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# static fields
.field public static final a:Lcom/x/profile/y$c$a$a;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/x/profile/y$c$a$a;

    invoke-direct {v0}, Lcom/x/profile/y$c$a;-><init>()V

    sput-object v0, Lcom/x/profile/y$c$a$a;->a:Lcom/x/profile/y$c$a$a;

    return-void
.end method
