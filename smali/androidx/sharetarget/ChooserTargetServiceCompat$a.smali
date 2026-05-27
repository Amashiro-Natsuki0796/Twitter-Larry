.class public final Landroidx/sharetarget/ChooserTargetServiceCompat$a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Comparable;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Landroidx/sharetarget/ChooserTargetServiceCompat;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "a"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Ljava/lang/Comparable<",
        "Landroidx/sharetarget/ChooserTargetServiceCompat$a;",
        ">;"
    }
.end annotation


# instance fields
.field public final a:Landroidx/core/content/pm/f;

.field public final b:Landroid/content/ComponentName;


# direct methods
.method public constructor <init>(Landroidx/core/content/pm/f;Landroid/content/ComponentName;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->a:Landroidx/core/content/pm/f;

    iput-object p2, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->b:Landroid/content/ComponentName;

    return-void
.end method


# virtual methods
.method public final compareTo(Ljava/lang/Object;)I
    .locals 1

    check-cast p1, Landroidx/sharetarget/ChooserTargetServiceCompat$a;

    iget-object v0, p0, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->a:Landroidx/core/content/pm/f;

    iget v0, v0, Landroidx/core/content/pm/f;->m:I

    iget-object p1, p1, Landroidx/sharetarget/ChooserTargetServiceCompat$a;->a:Landroidx/core/content/pm/f;

    iget p1, p1, Landroidx/core/content/pm/f;->m:I

    sub-int/2addr v0, p1

    return v0
.end method
