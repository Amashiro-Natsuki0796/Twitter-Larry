.class public final Lcom/twitter/app/settings/developer/o$a;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/twitter/app/settings/developer/o;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation


# instance fields
.field public final a:Z

.field public final b:Ljava/lang/String;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final c:Landroid/text/SpannableString;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field

.field public final d:Landroid/text/SpannableString;
    .annotation build Lorg/jetbrains/annotations/a;
    .end annotation
.end field


# direct methods
.method public constructor <init>(Ljava/lang/String;Landroid/text/SpannableString;Landroid/text/SpannableString;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcom/twitter/app/settings/developer/o$a;->b:Ljava/lang/String;

    iput-object p2, p0, Lcom/twitter/app/settings/developer/o$a;->c:Landroid/text/SpannableString;

    iput-object p3, p0, Lcom/twitter/app/settings/developer/o$a;->d:Landroid/text/SpannableString;

    iput-boolean p4, p0, Lcom/twitter/app/settings/developer/o$a;->a:Z

    return-void
.end method
